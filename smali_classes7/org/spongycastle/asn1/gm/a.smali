.class public Lorg/spongycastle/asn1/gm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/spongycastle/asn1/x9/j;

.field public static b:Lorg/spongycastle/asn1/x9/j;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;

.field public static final e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/gm/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/gm/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/asn1/gm/a;->a:Lorg/spongycastle/asn1/x9/j;

    .line 7
    .line 8
    new-instance v0, Lorg/spongycastle/asn1/gm/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/spongycastle/asn1/gm/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/spongycastle/asn1/gm/a;->b:Lorg/spongycastle/asn1/x9/j;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/spongycastle/asn1/gm/a;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/spongycastle/asn1/gm/a;->d:Ljava/util/Hashtable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/spongycastle/asn1/gm/a;->e:Ljava/util/Hashtable;

    .line 35
    .line 36
    sget-object v0, Lorg/spongycastle/asn1/gm/b;->J:Lorg/spongycastle/asn1/m;

    .line 37
    .line 38
    sget-object v1, Lorg/spongycastle/asn1/gm/a;->b:Lorg/spongycastle/asn1/x9/j;

    .line 39
    .line 40
    const-string v2, "wapip192v1"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/gm/a;->d(Ljava/lang/String;Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/x9/j;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/spongycastle/asn1/gm/b;->F:Lorg/spongycastle/asn1/m;

    .line 46
    .line 47
    sget-object v1, Lorg/spongycastle/asn1/gm/a;->a:Lorg/spongycastle/asn1/x9/j;

    .line 48
    .line 49
    const-string v2, "sm2p256v1"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lorg/spongycastle/asn1/gm/a;->d(Ljava/lang/String;Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/x9/j;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/asn1/gm/a;->e(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic b(Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/asn1/gm/a;->c(Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static c(Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/x9/j;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/gm/a;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/spongycastle/asn1/gm/a;->e:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lorg/spongycastle/asn1/gm/a;->d:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static f(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/asn1/gm/a;->i(Ljava/lang/String;)Lorg/spongycastle/asn1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/asn1/gm/a;->g(Lorg/spongycastle/asn1/m;)Lorg/spongycastle/asn1/x9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static g(Lorg/spongycastle/asn1/m;)Lorg/spongycastle/asn1/x9/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/gm/a;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/spongycastle/asn1/x9/j;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/j;->b()Lorg/spongycastle/asn1/x9/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
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

.method public static h(Lorg/spongycastle/asn1/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/gm/a;->e:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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

.method public static i(Ljava/lang/String;)Lorg/spongycastle/asn1/m;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/gm/a;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/spongycastle/asn1/m;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
