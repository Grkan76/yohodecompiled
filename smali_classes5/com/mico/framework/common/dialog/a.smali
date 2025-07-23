.class public Lcom/mico/framework/common/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/common/dialog/a$e;,
        Lcom/mico/framework/common/dialog/a$d;
    }
.end annotation


# static fields
.field public static i:Lcom/mico/framework/common/dialog/a;

.field public static final j:Landroid/os/Handler;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public final c:Lcom/mico/framework/common/dialog/a$e;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Landroidx/core/view/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/common/dialog/a;->j:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/common/dialog/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/mico/framework/common/dialog/a;->d:I

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/mico/framework/common/dialog/a;->e:I

    .line 5
    new-instance p1, Lcom/mico/framework/common/dialog/a$a;

    invoke-direct {p1, p0}, Lcom/mico/framework/common/dialog/a$a;-><init>(Lcom/mico/framework/common/dialog/a;)V

    iput-object p1, p0, Lcom/mico/framework/common/dialog/a;->f:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/mico/framework/common/dialog/a$b;

    invoke-direct {p1, p0}, Lcom/mico/framework/common/dialog/a$b;-><init>(Lcom/mico/framework/common/dialog/a;)V

    iput-object p1, p0, Lcom/mico/framework/common/dialog/a;->g:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/mico/framework/common/dialog/a$c;

    invoke-direct {p1, p0}, Lcom/mico/framework/common/dialog/a$c;-><init>(Lcom/mico/framework/common/dialog/a;)V

    iput-object p1, p0, Lcom/mico/framework/common/dialog/a;->h:Landroidx/core/view/r0;

    .line 8
    new-instance p1, Lcom/mico/framework/common/dialog/a$e;

    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/mico/framework/common/dialog/a$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mico/framework/common/dialog/a;->c:Lcom/mico/framework/common/dialog/a$e;

    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/common/dialog/a;->n()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/common/dialog/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/mico/framework/common/dialog/a;->d:I

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/mico/framework/common/dialog/a;->e:I

    .line 14
    new-instance p1, Lcom/mico/framework/common/dialog/a$a;

    invoke-direct {p1, p0}, Lcom/mico/framework/common/dialog/a$a;-><init>(Lcom/mico/framework/common/dialog/a;)V

    iput-object p1, p0, Lcom/mico/framework/common/dialog/a;->f:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/mico/framework/common/dialog/a$b;

    invoke-direct {p1, p0}, Lcom/mico/framework/common/dialog/a$b;-><init>(Lcom/mico/framework/common/dialog/a;)V

    iput-object p1, p0, Lcom/mico/framework/common/dialog/a;->g:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/mico/framework/common/dialog/a$c;

    invoke-direct {p1, p0}, Lcom/mico/framework/common/dialog/a$c;-><init>(Lcom/mico/framework/common/dialog/a;)V

    iput-object p1, p0, Lcom/mico/framework/common/dialog/a;->h:Landroidx/core/view/r0;

    .line 17
    new-instance p1, Lcom/mico/framework/common/dialog/a$d;

    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/mico/framework/common/dialog/a$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mico/framework/common/dialog/a;->c:Lcom/mico/framework/common/dialog/a$e;

    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/common/dialog/a;->n()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mico/framework/common/dialog/a;)Landroidx/core/view/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/common/dialog/a;->h:Landroidx/core/view/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mico/framework/common/dialog/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/common/dialog/a;->e:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/mico/framework/common/dialog/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/common/dialog/a;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/mico/framework/common/dialog/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/common/dialog/a;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mico/framework/common/dialog/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/common/dialog/a;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mico/framework/common/dialog/a;)Lcom/mico/framework/common/dialog/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/common/dialog/a;->c:Lcom/mico/framework/common/dialog/a$e;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mico/framework/common/dialog/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/common/dialog/a;->e:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/mico/framework/common/dialog/a;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/common/dialog/a;->k()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mico/framework/common/dialog/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/common/dialog/a;->l()V

    return-void
.end method

.method public static bridge synthetic j()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/dialog/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static m()V
    .locals 0

    .line 1
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;I)Lcom/mico/framework/common/dialog/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/dialog/a;->i:Lcom/mico/framework/common/dialog/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mico/framework/common/dialog/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/mico/framework/common/dialog/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mico/framework/common/dialog/a;->i:Lcom/mico/framework/common/dialog/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/dialog/a;->p(Ljava/lang/CharSequence;)Lcom/mico/framework/common/dialog/a;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p0, Lcom/mico/framework/common/dialog/a;->i:Lcom/mico/framework/common/dialog/a;

    .line 17
    .line 18
    iput p2, p0, Lcom/mico/framework/common/dialog/a;->d:I

    .line 19
    .line 20
    return-object p0
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
.end method


# virtual methods
.method public final k()Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/dialog/a;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mico/framework/common/dialog/a;->a:Landroid/view/WindowManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mico/framework/common/dialog/a;->a:Landroid/view/WindowManager;

    .line 20
    .line 21
    return-object v0
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
.end method

.method public final l()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mico/framework/common/dialog/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mico/framework/common/dialog/a;->c:Lcom/mico/framework/common/dialog/a$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mico/framework/common/dialog/a;->c:Lcom/mico/framework/common/dialog/a$e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/common/dialog/a;->k()Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mico/framework/common/dialog/a;->c:Lcom/mico/framework/common/dialog/a$e;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mico/framework/common/dialog/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/mico/framework/common/dialog/a;->e:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mico/framework/common/dialog/a;->c:Lcom/mico/framework/common/dialog/a$e;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mico/framework/common/dialog/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mico/framework/common/dialog/a;->h:Landroidx/core/view/r0;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lcom/mico/framework/common/dialog/a$e;->a(IZLandroidx/core/view/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
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
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/dialog/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v1, -0x3

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    const/16 v3, 0x7d5

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    .line 29
    :goto_0
    const/16 v1, 0xa8

    .line 30
    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    return-void
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
.end method

.method public p(Ljava/lang/CharSequence;)Lcom/mico/framework/common/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/dialog/a;->c:Lcom/mico/framework/common/dialog/a$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/framework/common/dialog/a$e;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/framework/common/dialog/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/mico/framework/common/dialog/a;->j:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mico/framework/common/dialog/a;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
.end method
