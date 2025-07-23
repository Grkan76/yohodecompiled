.class public final Lcom/turingfd/sdk/pri_mini/Flat;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# static fields
.field public static k:Lcom/turingfd/sdk/pri_mini/Haw;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/turingfd/sdk/pri_mini/Haw;

.field public h:[B

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Haw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Haw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/turingfd/sdk/pri_mini/Flat;->k:Lcom/turingfd/sdk/pri_mini/Haw;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/Norma;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->e:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Flat;->f:[B

    .line 17
    .line 18
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Flat;->g:Lcom/turingfd/sdk/pri_mini/Haw;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Flat;->h:[B

    .line 21
    .line 22
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->i:I

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->j:Ljava/lang/String;

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
.method public a()Lcom/turingfd/sdk/pri_mini/Norma;
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Flat;

    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Flat;-><init>()V

    return-object v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 3

    .line 20
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->a:I

    .line 21
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->b:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->b:I

    .line 22
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->c:I

    .line 23
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->d:I

    .line 24
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->e:I

    const/4 v0, 0x5

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->n(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->f:[B

    .line 26
    sget-object v0, Lcom/turingfd/sdk/pri_mini/Flat;->k:Lcom/turingfd/sdk/pri_mini/Haw;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->f(Lcom/turingfd/sdk/pri_mini/Norma;IZ)Lcom/turingfd/sdk/pri_mini/Norma;

    move-result-object v0

    check-cast v0, Lcom/turingfd/sdk/pri_mini/Haw;

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->g:Lcom/turingfd/sdk/pri_mini/Haw;

    const/4 v0, 0x7

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->n(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->h:[B

    .line 28
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->i:I

    const/16 v0, 0x9

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/Flat;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 3
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 8
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->f:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->l([BI)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->g:Lcom/turingfd/sdk/pri_mini/Haw;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->f(Lcom/turingfd/sdk/pri_mini/Norma;I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->h:[B

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->l([BI)V

    .line 16
    :cond_5
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->i:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Flat;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
