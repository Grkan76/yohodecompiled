.class public Lcom/github/penfeizhou/animation/io/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/github/penfeizhou/animation/io/d;->b:Z

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
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sub-int v1, v0, p1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    move v0, p1

    .line 14
    :cond_0
    if-gez v0, :cond_2

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    return-void
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

.method public write(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Lcom/github/penfeizhou/animation/io/d;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/io/d;->a(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/io/d;->write(I)V

    :goto_0
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public write([B)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-boolean v2, p0, Lcom/github/penfeizhou/animation/io/d;->b:Z

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/io/d;->a(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/io/d;->write([B)V

    :goto_0
    return-void

    .line 14
    :cond_0
    throw v1
.end method

.method public write([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    iget-boolean v2, p0, Lcom/github/penfeizhou/animation/io/d;->b:Z

    if-eqz v2, :cond_0

    .line 18
    iget-object v1, p0, Lcom/github/penfeizhou/animation/io/d;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/io/d;->a(I)V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/penfeizhou/animation/io/d;->write([BII)V

    :goto_0
    return-void

    .line 22
    :cond_0
    throw v1
.end method
