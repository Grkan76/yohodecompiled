.class public Lcom/snap/loginkit/internal/networking/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/loginkit/internal/networking/a;

.field public final b:Lcom/snap/loginkit/internal/c;


# direct methods
.method public constructor <init>(Lcom/snap/loginkit/internal/networking/a;Lcom/snap/loginkit/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/loginkit/internal/networking/c;->a:Lcom/snap/loginkit/internal/networking/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/loginkit/internal/networking/c;->b:Lcom/snap/loginkit/internal/c;

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
.end method

.method public static synthetic a(Lcom/snap/loginkit/internal/networking/c;)Lcom/snap/loginkit/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/loginkit/internal/networking/c;->b:Lcom/snap/loginkit/internal/c;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/snap/loginkit/i;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/snap/loginkit/internal/networking/c;->b:Lcom/snap/loginkit/internal/c;

    .line 6
    .line 7
    const-string v3, "fetchUserDataFromCanvasApi"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/snap/loginkit/internal/c;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/snap/loginkit/internal/networking/c;->a:Lcom/snap/loginkit/internal/networking/a;

    .line 13
    .line 14
    new-instance v3, Lcom/snap/loginkit/internal/d;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v4}, Lcom/snap/loginkit/internal/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lcom/snap/loginkit/internal/networking/a;->a(Lcom/snap/loginkit/internal/d;)Lretrofit2/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lcom/snap/loginkit/internal/networking/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/snap/loginkit/internal/networking/b;-><init>(Lcom/snap/loginkit/internal/networking/c;JLcom/snap/loginkit/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lretrofit2/b;->T(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-void
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
