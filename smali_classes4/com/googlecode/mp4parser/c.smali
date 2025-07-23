.class public abstract Lcom/googlecode/mp4parser/c;
.super Lcom/googlecode/mp4parser/a;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# static fields
.field public static final synthetic o:Lorg/aspectj/lang/a$a;

.field public static final synthetic p:Lorg/aspectj/lang/a$a;


# instance fields
.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/c;->j()V

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private static synthetic j()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/b;

    .line 2
    .line 3
    const-string v0, "AbstractFullBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/googlecode/mp4parser/c;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string/jumbo v7, "void"

    .line 13
    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    const-string v2, "setVersion"

    .line 18
    .line 19
    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    .line 20
    .line 21
    const-string v4, "int"

    .line 22
    .line 23
    const-string/jumbo v5, "version"

    .line 24
    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x33

    .line 32
    .line 33
    const-string v9, "method-execution"

    .line 34
    .line 35
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/googlecode/mp4parser/c;->o:Lorg/aspectj/lang/a$a;

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const-string/jumbo v7, "void"

    .line 44
    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    const-string v2, "setFlags"

    .line 49
    .line 50
    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    .line 51
    .line 52
    const-string v4, "int"

    .line 53
    .line 54
    const-string v5, "flags"

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x40

    .line 62
    .line 63
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/googlecode/mp4parser/c;->p:Lorg/aspectj/lang/a$a;

    .line 68
    .line 69
    return-void
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


# virtual methods
.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/c;->n:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/c;->m:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final m(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/googlecode/mp4parser/c;->m:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/e;->j(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/googlecode/mp4parser/c;->n:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    return-wide v0
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
.end method

.method public n(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/c;->p:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Lxb/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/b;->d(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/googlecode/mp4parser/c;->n:I

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
.end method

.method public o(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/c;->o:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Lxb/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/b;->d(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/googlecode/mp4parser/c;->m:I

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
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/c;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/googlecode/mp4parser/c;->n:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->f(Ljava/nio/ByteBuffer;I)V

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
    .line 28
.end method
