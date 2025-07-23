.class public Lcom/sobot/chat/widget/ContainsEmojiEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/ContainsEmojiEditText$h;,
        Lcom/sobot/chat/widget/ContainsEmojiEditText$g;,
        Lcom/sobot/chat/widget/ContainsEmojiEditText$e;,
        Lcom/sobot/chat/widget/ContainsEmojiEditText$f;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/sobot/chat/widget/g;

.field public c:Landroid/view/View;

.field public d:Lcom/sobot/chat/widget/ContainsEmojiEditText$g;

.field public e:Lcom/sobot/chat/widget/ContainsEmojiEditText$f;

.field public f:Lcom/sobot/chat/widget/ContainsEmojiEditText$e;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/sobot/chat/widget/ContainsEmojiEditText$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/widget/ContainsEmojiEditText;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->i(Landroid/view/View;Ljava/util/List;)V

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

.method private getContentView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "layout"

    .line 25
    .line 26
    const-string v4, "sobot_layout_auto_complete"

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->c:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->c:Landroid/view/View;

    .line 47
    .line 48
    return-object v0
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
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b:Lcom/sobot/chat/widget/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/sobot/chat/widget/g;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/sobot/chat/core/a;->i()Lcom/sobot/chat/core/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SOBOT_AUTO_COMPLETE_REQUEST_CANCEL_TAG"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->f(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->k()Lcom/sobot/chat/api/ZhiChiApi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->h:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Lcom/sobot/chat/widget/ContainsEmojiEditText$b;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText$b;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "SOBOT_AUTO_COMPLETE_REQUEST_CANCEL_TAG"

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->robotGuess(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final e(Landroid/view/View;Ljava/util/List;)Landroid/widget/ListView;
    .locals 1

    .line 1
    const-string v0, "sobot_lv_menu"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->h(Landroid/widget/ListView;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/sobot/chat/widget/ContainsEmojiEditText$d;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText$d;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Landroid/widget/ListView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sobot/chat/widget/ContainsEmojiEditText$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText$e;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Lcom/sobot/chat/widget/ContainsEmojiEditText$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->f:Lcom/sobot/chat/widget/ContainsEmojiEditText$e;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "sobot_config_support"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/utils/t;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/sobot/chat/widget/ContainsEmojiEditText$f;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/widget/ContainsEmojiEditText$f;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Lcom/sobot/chat/widget/ContainsEmojiEditText$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->e:Lcom/sobot/chat/widget/ContainsEmojiEditText$f;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Lcom/sobot/chat/i;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/sobot/chat/widget/ContainsEmojiEditText$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText$a;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method

.method public final g(Landroid/widget/ListView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v0, v2, v4, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int v1, v1, v2

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final h(Landroid/widget/ListView;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->d:Lcom/sobot/chat/widget/ContainsEmojiEditText$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/sobot/chat/widget/ContainsEmojiEditText$g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, v1, v0, v2}, Lcom/sobot/chat/widget/ContainsEmojiEditText$g;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/widget/ContainsEmojiEditText$a;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->d:Lcom/sobot/chat/widget/ContainsEmojiEditText$g;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, LX8/a;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->d:Lcom/sobot/chat/widget/ContainsEmojiEditText$g;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->g(Landroid/widget/ListView;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final i(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->e(Landroid/view/View;Ljava/util/List;)Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b:Lcom/sobot/chat/widget/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/sobot/chat/widget/g$c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Lcom/sobot/chat/widget/g$c;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/g$c;->d(Landroid/view/View;)Lcom/sobot/chat/widget/g$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/g$c;->b(Z)Lcom/sobot/chat/widget/g$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/g$c;->c(Z)Lcom/sobot/chat/widget/g$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/g$c;->e(Z)Lcom/sobot/chat/widget/g$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/sobot/chat/widget/g$c;->a()Lcom/sobot/chat/widget/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b:Lcom/sobot/chat/widget/g;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b:Lcom/sobot/chat/widget/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    neg-int v1, v1

    .line 80
    invoke-virtual {v0, p1, v2, v1}, Lcom/sobot/chat/widget/g;->n(Landroid/view/View;II)Lcom/sobot/chat/widget/g;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->a:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, Lcom/sobot/chat/widget/ContainsEmojiEditText$c;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2}, Lcom/sobot/chat/widget/ContainsEmojiEditText$c;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b()V

    .line 95
    .line 96
    .line 97
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->e:Lcom/sobot/chat/widget/ContainsEmojiEditText$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sobot/chat/core/a;->i()Lcom/sobot/chat/core/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SOBOT_AUTO_COMPLETE_REQUEST_CANCEL_TAG"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->j:Lcom/sobot/chat/widget/ContainsEmojiEditText$h;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method public setAutoCompleteEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sobot/chat/core/a;->i()Lcom/sobot/chat/core/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SOBOT_AUTO_COMPLETE_REQUEST_CANCEL_TAG"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setRequestParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setSobotAutoCompleteListener(Lcom/sobot/chat/widget/ContainsEmojiEditText$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->j:Lcom/sobot/chat/widget/ContainsEmojiEditText$h;

    .line 2
    .line 3
    return-void
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
    .line 23
.end method
