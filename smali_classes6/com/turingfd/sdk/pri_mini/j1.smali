.class public Lcom/turingfd/sdk/pri_mini/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/j1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/turingfd/sdk/pri_mini/j1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/j1$a;->a(Lcom/turingfd/sdk/pri_mini/j1$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/j1;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/j1$a;->b(Lcom/turingfd/sdk/pri_mini/j1$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/j1;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/j1$a;->c(Lcom/turingfd/sdk/pri_mini/j1$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/j1;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/j1$a;->d(Lcom/turingfd/sdk/pri_mini/j1$a;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/j1;->d:[B

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static a(I)Lcom/turingfd/sdk/pri_mini/j1;
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/j1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/j1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/turingfd/sdk/pri_mini/j1$a;->a:I

    .line 7
    .line 8
    new-instance p0, Lcom/turingfd/sdk/pri_mini/j1;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/turingfd/sdk/pri_mini/j1;-><init>(Lcom/turingfd/sdk/pri_mini/j1$a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
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
.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/j1;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
