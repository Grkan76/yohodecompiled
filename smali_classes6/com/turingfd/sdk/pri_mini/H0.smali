.class public Lcom/turingfd/sdk/pri_mini/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/H0$a;
    }
.end annotation


# static fields
.field public static final j:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/turingfd/sdk/pri_mini/H0;->j:[B

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
.end method

.method public constructor <init>(I[BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p2, ""

    iput-object p2, p0, Lcom/turingfd/sdk/pri_mini/H0;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/H0;->b:J

    .line 4
    iput p1, p0, Lcom/turingfd/sdk/pri_mini/H0;->c:I

    .line 5
    iput-object p2, p0, Lcom/turingfd/sdk/pri_mini/H0;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/turingfd/sdk/pri_mini/H0;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/turingfd/sdk/pri_mini/H0;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/turingfd/sdk/pri_mini/H0;->g:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/turingfd/sdk/pri_mini/H0;->h:I

    .line 10
    iput p4, p0, Lcom/turingfd/sdk/pri_mini/H0;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/turingfd/sdk/pri_mini/H0$a;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/H0;->h:I

    .line 13
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/H0;->i:I

    .line 14
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0$a;->a(Lcom/turingfd/sdk/pri_mini/H0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/H0;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0$a;->b(Lcom/turingfd/sdk/pri_mini/H0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/H0;->b:J

    .line 16
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0$a;->c(Lcom/turingfd/sdk/pri_mini/H0$a;)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/H0;->c:I

    .line 17
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0$a;->d(Lcom/turingfd/sdk/pri_mini/H0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/H0;->d:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0$a;->e(Lcom/turingfd/sdk/pri_mini/H0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/H0;->e:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0$a;->f(Lcom/turingfd/sdk/pri_mini/H0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/H0;->f:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0$a;->g(Lcom/turingfd/sdk/pri_mini/H0$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/H0;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/turingfd/sdk/pri_mini/H0;
    .locals 3

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/H0;

    .line 2
    .line 3
    sget-object v1, Lcom/turingfd/sdk/pri_mini/H0;->j:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/turingfd/sdk/pri_mini/H0;-><init>(I[BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static b(III)Lcom/turingfd/sdk/pri_mini/H0;
    .locals 2

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/H0;

    .line 2
    .line 3
    sget-object v1, Lcom/turingfd/sdk/pri_mini/H0;->j:[B

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/turingfd/sdk/pri_mini/H0;-><init>(I[BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
