.class public Lcom/huawei/agconnect/config/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:LR4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:LR4/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/h;->b()LR4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:LR4/d;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:LR4/d;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljava/lang/String;

    const-string v3, "agc_"

    invoke-static {v1, v2, v3, p1}, Lcom/huawei/agconnect/config/impl/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LR4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()LR4/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

    .line 6
    .line 7
    const-string v3, "agc_"

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Lcom/huawei/agconnect/config/impl/e;

    .line 44
    .line 45
    const-string v9, "PBKDF2WithHmacSHA1"

    .line 46
    .line 47
    const/16 v10, 0x1388

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/huawei/agconnect/config/impl/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/huawei/agconnect/config/impl/g;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/config/impl/g;-><init>(Lcom/huawei/agconnect/config/impl/e;)V

    .line 56
    .line 57
    .line 58
    return-object v1
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
.end method
