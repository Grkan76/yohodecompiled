.class public Lcom/android/billingclient/api/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/h$c$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/S;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/h$c$a;->d:I

    return-void
.end method

.method public static synthetic e(Lcom/android/billingclient/api/h$c$a;)Lcom/android/billingclient/api/h$c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/h$c$a;->c:Z

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/h$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/h$c$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/h$c$a;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_2
    new-instance v0, Lcom/android/billingclient/api/h$c;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/android/billingclient/api/h$c;-><init>(Lcom/android/billingclient/api/T;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/billingclient/api/h$c$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/android/billingclient/api/h$c;->f(Lcom/android/billingclient/api/h$c;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/android/billingclient/api/h$c$a;->d:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/android/billingclient/api/h$c;->h(Lcom/android/billingclient/api/h$c;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/billingclient/api/h$c$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/android/billingclient/api/h$c;->g(Lcom/android/billingclient/api/h$c;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/android/billingclient/api/h$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/h$c$a;->d:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/android/billingclient/api/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$c$a;->a:Ljava/lang/String;

    return-object p0
.end method
