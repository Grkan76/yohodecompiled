.class public final Lcom/snap/loginkit/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/controller/a$a;


# instance fields
.field public final a:Lcom/snap/corekit/networking/e;

.field public final b:Lcom/snap/corekit/controller/a;

.field public c:Lcom/snap/loginkit/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/snap/corekit/networking/e;Lcom/snap/corekit/controller/a;)V
    .locals 0
    .param p1    # Lcom/snap/corekit/networking/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/snap/corekit/controller/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/loginkit/internal/e;->a:Lcom/snap/corekit/networking/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/loginkit/internal/e;->b:Lcom/snap/corekit/controller/a;

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
.method public final a(Lcom/snap/corekit/controller/OAuthFailureReason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/e;->b:Lcom/snap/corekit/controller/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/snap/corekit/controller/a;->b(Lcom/snap/corekit/controller/a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;->UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;

    .line 7
    .line 8
    sget-object v1, Lcom/snap/loginkit/internal/e$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;->CUSTOM_TOKEN_FETCH_FAILURE:Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;->AUTHORIZATION_FAILURE:Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lcom/snap/corekit/controller/OAuthFailureReason;->errorDescription:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-object p1, v0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;->extras:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/snap/loginkit/internal/e;->c:Lcom/snap/loginkit/c;

    .line 35
    .line 36
    new-instance v1, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException;-><init>(Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/snap/loginkit/c;->a(Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/e;->b:Lcom/snap/corekit/controller/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/snap/corekit/controller/a;->b(Lcom/snap/corekit/controller/a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/loginkit/internal/e;->c:Lcom/snap/loginkit/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/snap/loginkit/c;->onSuccess(Ljava/lang/String;)V

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
.end method
