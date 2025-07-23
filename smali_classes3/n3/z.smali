.class public Ln3/z;
.super Ln3/c;
.source "SourceFile"


# static fields
.field public static final synthetic s:Lorg/aspectj/lang/a$a;

.field public static final synthetic t:Lorg/aspectj/lang/a$a;


# instance fields
.field public r:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ln3/z;->j()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stco"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln3/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, Ln3/z;->r:[J

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
.end method

.method private static synthetic j()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/b;

    .line 2
    .line 3
    const-string v0, "StaticChunkOffsetBox.java"

    .line 4
    .line 5
    const-class v1, Ln3/z;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "[J"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getChunkOffsets"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x27

    .line 30
    .line 31
    const-string v9, "method-execution"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ln3/z;->s:Lorg/aspectj/lang/a$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "void"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "setChunkOffsets"

    .line 46
    .line 47
    const-string v3, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    .line 48
    .line 49
    const-string v4, "[J"

    .line 50
    .line 51
    const-string v5, "chunkOffsets"

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x30

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ln3/z;->t:Lorg/aspectj/lang/a$a;

    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->m(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/b;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Ln3/z;->r:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Ln3/z;->r:[J

    .line 21
    .line 22
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    aput-wide v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0
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
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->p(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/z;->r:[J

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln3/z;->r:[J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    aget-wide v3, v0, v2

    .line 19
    .line 20
    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/z;->r:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
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
.end method

.method public q()[J
    .locals 2

    .line 1
    sget-object v0, Ln3/z;->s:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/b;->c(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln3/z;->r:[J

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public r([J)V
    .locals 2

    .line 1
    sget-object v0, Ln3/z;->t:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/b;->d(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln3/z;->r:[J

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
.end method
