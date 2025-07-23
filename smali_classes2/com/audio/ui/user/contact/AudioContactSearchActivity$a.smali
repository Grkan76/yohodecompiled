.class public final Lcom/audio/ui/user/contact/AudioContactSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/user/contact/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/user/contact/AudioContactSearchActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/audio/ui/user/contact/AudioContactSearchActivity$a",
        "Lcom/audio/ui/user/contact/C$a;",
        "Lcom/mico/framework/model/audio/AudioContactSearchHistoryEntity;",
        "entity",
        "",
        "b",
        "(Lcom/mico/framework/model/audio/AudioContactSearchHistoryEntity;)V",
        "a",
        "chat_gpRelease"
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
.field public final synthetic a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

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
.method public a(Lcom/mico/framework/model/audio/AudioContactSearchHistoryEntity;)V
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->z0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Lcom/audio/ui/user/contact/C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln8/o;->D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->z0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Lcom/audio/ui/user/contact/C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mico/framework/datastore/pref/a;->i(Ljava/util/LinkedList;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public b(Lcom/mico/framework/model/audio/AudioContactSearchHistoryEntity;)V
    .locals 3

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->C0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "etUserSearch"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioContactSearchHistoryEntity;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->C0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->C0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$a;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->J0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Z

    .line 69
    .line 70
    .line 71
    return-void
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
