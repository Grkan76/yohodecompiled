.class public LFc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDc/a;

.field public b:LEc/a;

.field public c:LEc/a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LDc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFc/a;->a:LDc/a;

    .line 5
    .line 6
    iget-object v0, p1, LDc/a;->d:LEc/a;

    .line 7
    .line 8
    iput-object v0, p0, LFc/a;->b:LEc/a;

    .line 9
    .line 10
    iget-object p1, p1, LDc/a;->e:LEc/a;

    .line 11
    .line 12
    iput-object p1, p0, LFc/a;->c:LEc/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LEc/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, LFc/a;->d:Z

    .line 19
    .line 20
    iget-object p1, p0, LFc/a;->c:LEc/a;

    .line 21
    .line 22
    invoke-virtual {p1}, LEc/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, LFc/a;->e:Z

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public a()LEc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LFc/a;->a:LDc/a;

    .line 2
    .line 3
    iget-object v0, v0, LDc/a;->f:LEc/a;

    .line 4
    .line 5
    return-object v0
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

.method public b(II)I
    .locals 3

    .line 1
    iget-boolean v0, p0, LFc/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFc/a;->c:LEc/a;

    .line 6
    .line 7
    filled-new-array {p1, p2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LHc/a;->a(LEc/a;[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LFc/a;->c:LEc/a;

    .line 18
    .line 19
    iget p1, p1, LEc/a;->c:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    sub-int/2addr p2, v1

    .line 36
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
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
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LFc/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFc/a;->c:LEc/a;

    .line 6
    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LHc/a;->a(LEc/a;[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LFc/a;->c:LEc/a;

    .line 18
    .line 19
    iget p1, p1, LEc/a;->b:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/16 p1, 0xc

    .line 23
    .line 24
    return p1
    .line 25
    .line 26
    .line 27
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LFc/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LFc/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x32

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LFc/a;->c:LEc/a;

    .line 13
    .line 14
    iget v0, v0, LEc/a;->a:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public e(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LFc/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFc/a;->b:LEc/a;

    .line 6
    .line 7
    filled-new-array {p1, p2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LHc/a;->a(LEc/a;[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LFc/a;->b:LEc/a;

    .line 18
    .line 19
    iget p1, p1, LEc/a;->c:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
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
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LFc/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFc/a;->b:LEc/a;

    .line 6
    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LHc/a;->a(LEc/a;[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LFc/a;->b:LEc/a;

    .line 18
    .line 19
    iget p1, p1, LEc/a;->b:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LFc/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7b2

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LFc/a;->b:LEc/a;

    .line 9
    .line 10
    iget v0, v0, LEc/a;->a:I

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LFc/a;->b:LEc/a;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LHc/a;->a(LEc/a;[I)Z

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
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LFc/a;->b:LEc/a;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LHc/a;->a(LEc/a;[I)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
