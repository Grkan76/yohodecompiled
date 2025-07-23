.class public final Lcom/turingfd/sdk/pri_mini/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/security/PublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 8
    .line 9
    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtZX4OooO48FiYa3fwzU+fhPHO3YsMBP1MiV1Kp+osNDDPtf4EPCjuzI75ea+8Dbq8uQeCXWszSpWUWH1c2F0khl5BOCzDLyd166i4Hnh3jWW3PNu9ETh81aZh9c353U+c2fok/nPcepmGm3jl3GZrcxpN9/2wYcCl+t0TWRz+PuTNn0X8/Uf4inmxUJDWclZhao8oYKZM09rH6LRYZiszAV9HpO3b9OFd0+/BARTqd+qUbfObMh3jGvIQUjsbpIT+ttPlqS4RyiVPUVG1gyYuS+/XNXbB59MkMlorIzj7esvC96F5OY5nKl7hvruFfHvEpbo4OL4jmveAMUgu4cSJQIDAQAB"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lcom/turingfd/sdk/pri_mini/E1;->a(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/turingfd/sdk/pri_mini/T;->a:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-void
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
