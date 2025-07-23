.class public Lcom/audionew/features/test/func/MicoTestChatListActivity;
.super Lcom/audionew/features/test/BaseTestActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/test/func/MicoTestChatListActivity$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/test/BaseTestActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic y0(Lcom/audionew/features/test/func/MicoTestChatListActivity;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/test/BaseTestActivity;->v0(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic z0(Lcom/audionew/features/test/func/MicoTestChatListActivity;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/test/BaseTestActivity;->v0(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method


# virtual methods
.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u804a\u5929\u5217\u8868\u6d4b\u8bd5"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/mico/framework/datastore/db/store/ConversationStore;->INSTANCE:Lcom/mico/framework/datastore/db/store/ConversationStore;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    iput v0, p1, Lcom/mico/framework/datastore/db/store/ConversationStore;->max_page_size:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/audionew/features/test/func/MicoTestChatListActivity$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/audionew/features/test/func/MicoTestChatListActivity$b;-><init>(Lcom/audionew/features/test/func/MicoTestChatListActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/b;->k(Lrx/functions/f;)Lrx/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LBc/a;->c()Lrx/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lrx/b;->z(Lrx/e;)Lrx/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/audionew/features/test/func/MicoTestChatListActivity$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/audionew/features/test/func/MicoTestChatListActivity$a;-><init>(Lcom/audionew/features/test/func/MicoTestChatListActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 47
    .line 48
    .line 49
    return-void
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
