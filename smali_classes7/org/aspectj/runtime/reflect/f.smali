.class abstract Lorg/aspectj/runtime/reflect/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/reflect/f$b;,
        Lorg/aspectj/runtime/reflect/f$a;
    }
.end annotation


# static fields
.field public static h:Z = true

.field public static i:[Ljava/lang/String;

.field public static j:[Ljava/lang/Class;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Class;

.field public e:Lorg/aspectj/runtime/reflect/f$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lorg/aspectj/runtime/reflect/f;->i:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v0, Lorg/aspectj/runtime/reflect/f;->j:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/f;->g:Ljava/lang/ClassLoader;

    .line 3
    iput p1, p0, Lorg/aspectj/runtime/reflect/f;->a:I

    .line 4
    iput-object p2, p0, Lorg/aspectj/runtime/reflect/f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/aspectj/runtime/reflect/f;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/aspectj/runtime/reflect/f;->a:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/f;->g:Ljava/lang/ClassLoader;

    .line 9
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/aspectj/runtime/reflect/h;)Ljava/lang/String;
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/f;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public c(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/f;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/f;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/f;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

.method public d(I)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/f;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/f;->h()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lorg/aspectj/runtime/reflect/b;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public e(I)[Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/f;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/StringTokenizer;

    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array v1, p1, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/f;->h()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lorg/aspectj/runtime/reflect/b;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
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

.method public f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/f;->d:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/f;->d(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/f;->d:Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/f;->d:Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/f;->f()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final h()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/f;->g:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/f;->g:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/f;->g:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/aspectj/runtime/reflect/f;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/f;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/aspectj/runtime/reflect/f;->a:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/aspectj/runtime/reflect/f;->a:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/f;->c(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public k(Lorg/aspectj/runtime/reflect/h;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/aspectj/runtime/reflect/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/f;->e:Lorg/aspectj/runtime/reflect/f$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/aspectj/runtime/reflect/f$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/aspectj/runtime/reflect/f$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/f;->e:Lorg/aspectj/runtime/reflect/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lorg/aspectj/runtime/reflect/f;->h:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p1, Lorg/aspectj/runtime/reflect/h;->i:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/aspectj/runtime/reflect/f$a;->get(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/f;->a(Lorg/aspectj/runtime/reflect/h;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    sget-boolean v1, Lorg/aspectj/runtime/reflect/f;->h:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/aspectj/runtime/reflect/f;->e:Lorg/aspectj/runtime/reflect/f$a;

    .line 40
    .line 41
    iget p1, p1, Lorg/aspectj/runtime/reflect/h;->i:I

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Lorg/aspectj/runtime/reflect/f$a;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/aspectj/runtime/reflect/h;->k:Lorg/aspectj/runtime/reflect/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/f;->k(Lorg/aspectj/runtime/reflect/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
