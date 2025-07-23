.class public abstract Lcom/audionew/features/test/AppTestActivity;
.super Lcom/audionew/features/test/BaseTestActivity;
.source "SourceFile"


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


# virtual methods
.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw5/i;->a:Lw5/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw5/i;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\u6d4b\u8bd5\u9875\u9762"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/audionew/features/test/AppTestActivity$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/audionew/features/test/AppTestActivity$a;-><init>(Lcom/audionew/features/test/AppTestActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "App Info"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/audionew/features/test/AppTestActivity$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/audionew/features/test/AppTestActivity$b;-><init>(Lcom/audionew/features/test/AppTestActivity;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "java \u8c03\u7528 suspend \u6d4b\u8bd5"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/audionew/features/test/AppTestActivity$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/audionew/features/test/AppTestActivity$c;-><init>(Lcom/audionew/features/test/AppTestActivity;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "\u76f4\u64ad\u95f4\u66dd\u706b\u7bad"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/audionew/features/test/AppTestActivity$d;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/audionew/features/test/AppTestActivity$d;-><init>(Lcom/audionew/features/test/AppTestActivity;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Firebase\u6d4b\u8bd5\u9875\u9762"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/audionew/features/test/AppTestActivity$e;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/audionew/features/test/AppTestActivity$e;-><init>(Lcom/audionew/features/test/AppTestActivity;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "\u6743\u9650\u6d4b\u8bd5\u9875\u9762"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audionew/features/test/AppTestActivity;->y0()V

    .line 52
    .line 53
    .line 54
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
.end method

.method public abstract y0()V
.end method
