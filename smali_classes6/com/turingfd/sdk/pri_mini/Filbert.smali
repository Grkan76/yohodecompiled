.class public final Lcom/turingfd/sdk/pri_mini/Filbert;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/Norma;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->d:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->f:J

    .line 20
    .line 21
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
.end method


# virtual methods
.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->a:I

    .line 8
    invoke-virtual {p1, v2, v2}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->b:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->c:I

    .line 10
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->d:I

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->e:Ljava/lang/String;

    .line 12
    iget-wide v2, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->f:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->f:J

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 2
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Filbert;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    :cond_1
    return-void
.end method
