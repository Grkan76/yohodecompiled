.class Lcom/sobot/chat/widget/kpswitch/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/c;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/c<",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/kpswitch/view/c;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/c$a;->a:Lcom/sobot/chat/widget/kpswitch/view/c;

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
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/a;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/sobot/chat/widget/kpswitch/widget/data/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/widget/kpswitch/view/c$a;->b(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/b;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public b(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/data/b;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/data/a;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/data/b;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->setNumColumns(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/sobot/chat/widget/kpswitch/widget/data/a;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, Lj9/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/c$a;->a:Lcom/sobot/chat/widget/kpswitch/view/c;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/sobot/chat/widget/kpswitch/view/c;->o(Lcom/sobot/chat/widget/kpswitch/view/c;)Lcom/sobot/chat/widget/kpswitch/view/c$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p1, p3, v1}, Lj9/c;-><init>(Landroid/content/Context;Lcom/sobot/chat/widget/kpswitch/widget/data/b;Lcom/sobot/chat/widget/kpswitch/view/c$c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/c$a;->a:Lcom/sobot/chat/widget/kpswitch/view/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/view/c;->o(Lcom/sobot/chat/widget/kpswitch/view/c;)Lcom/sobot/chat/widget/kpswitch/view/c$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/kpswitch/view/c;->p(Lcom/sobot/chat/widget/kpswitch/view/c$c;)Lk9/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lj9/c;->e(Lk9/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->getGridView()Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/data/a;->b()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
