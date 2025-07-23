.class public final Lcom/turingfd/sdk/pri_mini/Durian;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static d:Lcom/turingfd/sdk/pri_mini/synchronized; = null

.field public static final synthetic e:Z = true


# instance fields
.field public a:I

.field public b:Lcom/turingfd/sdk/pri_mini/synchronized;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/synchronized;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/synchronized;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/turingfd/sdk/pri_mini/Durian;->d:Lcom/turingfd/sdk/pri_mini/synchronized;

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
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->b:Lcom/turingfd/sdk/pri_mini/synchronized;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->c:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->a:I

    .line 6
    sget-object v0, Lcom/turingfd/sdk/pri_mini/Durian;->d:Lcom/turingfd/sdk/pri_mini/synchronized;

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->f(Lcom/turingfd/sdk/pri_mini/Norma;IZ)Lcom/turingfd/sdk/pri_mini/Norma;

    move-result-object v0

    check-cast v0, Lcom/turingfd/sdk/pri_mini/synchronized;

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->b:Lcom/turingfd/sdk/pri_mini/synchronized;

    .line 7
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->c:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->c:J

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 2
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->b:Lcom/turingfd/sdk/pri_mini/synchronized;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->f(Lcom/turingfd/sdk/pri_mini/Norma;I)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Durian;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/o0;->e(JI)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-boolean v0, Lcom/turingfd/sdk/pri_mini/Durian;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/turingfd/sdk/pri_mini/Durian;

    .line 6
    .line 7
    iget v1, p0, Lcom/turingfd/sdk/pri_mini/Durian;->a:I

    .line 8
    .line 9
    iget v2, p1, Lcom/turingfd/sdk/pri_mini/Durian;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/turingfd/sdk/pri_mini/y0;->a(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/Durian;->b:Lcom/turingfd/sdk/pri_mini/synchronized;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/turingfd/sdk/pri_mini/Durian;->b:Lcom/turingfd/sdk/pri_mini/synchronized;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/turingfd/sdk/pri_mini/synchronized;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/turingfd/sdk/pri_mini/Durian;->c:J

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/turingfd/sdk/pri_mini/Durian;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lcom/turingfd/sdk/pri_mini/y0;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
