.class public Lorg/spongycastle/i18n/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/i18n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LWb/a;

.field public b:[Z

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public final synthetic g:Lorg/spongycastle/i18n/c;


# direct methods
.method public constructor <init>(Lorg/spongycastle/i18n/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/i18n/c$a;-><init>(Lorg/spongycastle/i18n/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/c;[Ljava/lang/Object;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lorg/spongycastle/i18n/c$a;->g:Lorg/spongycastle/i18n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/i18n/c$a;->a:LWb/a;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/i18n/c$a;->d:[Ljava/lang/Object;

    .line 5
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/spongycastle/i18n/c$a;->e:[Ljava/lang/Object;

    .line 6
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/spongycastle/i18n/c$a;->f:[Ljava/lang/Object;

    .line 7
    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/spongycastle/i18n/c$a;->b:[Z

    .line 8
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/spongycastle/i18n/c$a;->c:[I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 10
    aget-object v1, p2, v0

    instance-of v2, v1, LWb/b;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lorg/spongycastle/i18n/c$a;->e:[Ljava/lang/Object;

    check-cast v1, LWb/b;

    invoke-virtual {v1}, LWb/b;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    .line 12
    iget-object v1, p0, Lorg/spongycastle/i18n/c$a;->c:[I

    aput p1, v1, v0

    goto :goto_1

    .line 13
    :cond_0
    instance-of v2, v1, LWb/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lorg/spongycastle/i18n/c$a;->e:[Ljava/lang/Object;

    check-cast v1, LWb/c;

    invoke-virtual {v1}, LWb/c;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    .line 15
    aget-object v1, p2, v0

    instance-of v1, v1, LWb/d;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lorg/spongycastle/i18n/c$a;->c:[I

    const/4 v2, 0x2

    aput v2, v1, v0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/i18n/c$a;->c:[I

    aput v3, v1, v0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/i18n/c$a;->e:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 19
    iget-object v1, p0, Lorg/spongycastle/i18n/c$a;->c:[I

    aput v3, v1, v0

    .line 20
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/i18n/c$a;->b:[Z

    iget-object v2, p0, Lorg/spongycastle/i18n/c$a;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lorg/spongycastle/i18n/b;

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/i18n/c$a;->a:LWb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "null"

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, LWb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, LWb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    return-object p2
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
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/i18n/c$a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c(Ljava/util/Locale;)[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/i18n/c$a;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/i18n/c$a;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/i18n/c$a;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/spongycastle/i18n/c$a;->b:[Z

    .line 22
    .line 23
    aget-boolean v3, v3, v1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lorg/spongycastle/i18n/b;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/spongycastle/i18n/b;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/spongycastle/i18n/c$a;->c:[I

    .line 34
    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Lorg/spongycastle/i18n/c$a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/i18n/c$a;->c:[I

    .line 43
    .line 44
    aget v3, v3, v1

    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Lorg/spongycastle/i18n/c$a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, Lorg/spongycastle/i18n/c$a;->f:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    :goto_1
    aput-object v3, v0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
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

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/i18n/c$a;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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
