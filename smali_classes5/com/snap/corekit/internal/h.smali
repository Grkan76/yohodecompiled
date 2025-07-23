.class final Lcom/snap/corekit/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# instance fields
.field public final synthetic a:Lcom/snap/corekit/networking/c;

.field public final synthetic b:Lcom/snap/corekit/internal/k;


# direct methods
.method public constructor <init>(Lcom/snap/corekit/internal/k;Lcom/snap/corekit/networking/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/internal/h;->b:Lcom/snap/corekit/internal/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snap/corekit/internal/h;->a:Lcom/snap/corekit/networking/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/h;->a:Lcom/snap/corekit/networking/c;

    .line 2
    .line 3
    instance-of v1, p2, Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/corekit/internal/h;->b:Lcom/snap/corekit/internal/k;

    .line 6
    .line 7
    invoke-static {v2, p1, p2}, Lcom/snap/corekit/internal/k;->a(Lcom/snap/corekit/internal/k;Lretrofit2/b;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x198

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p1}, Lcom/snap/corekit/networking/c;->a(ZILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onResponse(Lretrofit2/b;Lretrofit2/z;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/z;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/corekit/internal/h;->a:Lcom/snap/corekit/networking/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/z;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/snap/corekit/networking/c;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/internal/h;->a:Lcom/snap/corekit/networking/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lretrofit2/z;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/snap/corekit/internal/h;->b:Lcom/snap/corekit/internal/k;

    .line 26
    .line 27
    invoke-static {v2, p1, p2}, Lcom/snap/corekit/internal/k;->b(Lcom/snap/corekit/internal/k;Lretrofit2/b;Lretrofit2/z;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {v0, p2, v1, p1}, Lcom/snap/corekit/networking/c;->a(ZILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
