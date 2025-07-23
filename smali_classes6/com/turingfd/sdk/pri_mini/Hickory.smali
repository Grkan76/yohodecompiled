.class public final Lcom/turingfd/sdk/pri_mini/Hickory;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/Norma;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->b:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->f:I

    .line 19
    .line 20
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->g:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->h:J

    .line 25
    .line 26
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->i:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.method public a()Lcom/turingfd/sdk/pri_mini/Norma;
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Hickory;

    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Hickory;-><init>()V

    return-object v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 4

    .line 20
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->a:I

    .line 21
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->b:I

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->e:Ljava/lang/String;

    .line 25
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->f:I

    .line 26
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->g:I

    .line 27
    iget-wide v2, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->h:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->h:J

    .line 28
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->i:I

    const/16 v0, 0x9

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 5

    .line 2
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 3
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 4
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 12
    :cond_3
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->g:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 14
    :cond_4
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x7

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/o0;->e(JI)V

    .line 16
    :cond_5
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->i:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Hickory;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
