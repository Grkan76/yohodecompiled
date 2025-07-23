.class public Lg5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/i;


# instance fields
.field public final a:Lg5/e;

.field public final b:Lg5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lg5/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lg5/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg5/h;->a:Lg5/e;

    .line 6
    new-instance p1, Lg5/g;

    invoke-virtual {v0}, Lg5/e;->k()Landroid/util/SparseArray;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lg5/e;->c()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lg5/e;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lg5/g;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    iput-object p1, p0, Lg5/h;->b:Lg5/g;

    return-void
.end method

.method public constructor <init>(Lg5/e;Lg5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/h;->a:Lg5/e;

    .line 3
    iput-object p2, p0, Lg5/h;->b:Lg5/g;

    return-void
.end method


# virtual methods
.method public a(Lg5/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/g;->a(Lg5/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg5/h;->a:Lg5/e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lg5/e;->O(Lg5/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lg5/c;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "update "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "BreakpointStoreOnSQLite"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/liulishuo/okdownload/core/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lg5/c;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lg5/h;->a:Lg5/e;

    .line 48
    .line 49
    invoke-virtual {p1}, Lg5/c;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v1}, Lg5/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v0
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

.method public b(Lcom/liulishuo/okdownload/a;)Lg5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/g;->b(Lcom/liulishuo/okdownload/a;)Lg5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg5/h;->a:Lg5/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg5/e;->a(Lg5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/g;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public d(Lcom/liulishuo/okdownload/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/g;->d(Lcom/liulishuo/okdownload/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/g;->e(I)V

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
.end method

.method public f(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg5/g;->f(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lg5/h;->a:Lg5/e;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lg5/e;->w(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/g;->g(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public get(I)Lg5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/g;->get(I)Lg5/c;

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
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/g;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg5/h;->a:Lg5/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg5/e;->s(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method

.method public i(I)Lg5/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public j(Lg5/c;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lg5/g;->j(Lg5/c;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lg5/c;->c(I)Lg5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lg5/a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iget-object v0, p0, Lg5/h;->a:Lg5/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lg5/e;->H(Lg5/c;IJ)V

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
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/g;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg5/h;->a:Lg5/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg5/e;->n(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method

.method public m(Lcom/liulishuo/okdownload/a;Lg5/c;)Lg5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg5/g;->m(Lcom/liulishuo/okdownload/a;Lg5/c;)Lg5/c;

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
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/g;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/h;->a:Lg5/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg5/e;->w(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
