.class public Lorg/xbill/DNS/Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Tokenizer$Token;
    }
.end annotation


# static fields
.field public static final COMMENT:I = 0x5

.field private static final DEFAULT_DELIMITERS:Ljava/lang/String; = " \t\n;()\""

.field public static final EOF:I = 0x0

.field public static final EOL:I = 0x1

.field public static final IDENTIFIER:I = 0x3

.field public static final QUOTED_STRING:I = 0x4

.field private static final QUOTES:Ljava/lang/String; = "\""

.field public static final WHITESPACE:I = 0x2


# instance fields
.field private current:Lorg/xbill/DNS/Tokenizer$Token;

.field private delimiters:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private final is:Ljava/io/PushbackInputStream;

.field private line:I

.field private multiline:I

.field private quoting:Z

.field private final sb:Ljava/lang/StringBuilder;

.field private ungottenToken:Z

.field private wantClose:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->wantClose:Z

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/xbill/DNS/Tokenizer;->ungottenToken:Z

    .line 6
    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    .line 7
    iput-boolean p1, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    .line 8
    const-string p1, " \t\n;()\""

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->delimiters:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    .line 10
    const-string p1, "<none>"

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->filename:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private checkUnbalancedParens()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "unbalanced parentheses"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private getChar()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v0, 0xa

    .line 27
    .line 28
    :cond_1
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    .line 35
    .line 36
    :cond_2
    return v0
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
.end method

.method private getIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 2
    iget v1, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method private remainingStrings()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, v2, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0
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
.end method

.method private setCurrentToken(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/Tokenizer$Token;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/Tokenizer$Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/xbill/DNS/Tokenizer$Token;-><init>(ILjava/lang/StringBuilder;Lorg/xbill/DNS/Tokenizer$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private skipWhitespace()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->getChar()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lorg/xbill/DNS/Tokenizer;->ungetChar(I)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0
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
.end method

.method private ungetChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->wantClose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
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

.method public exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/TextParseException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/xbill/DNS/Tokenizer;->filename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ": "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public get()Lorg/xbill/DNS/Tokenizer$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v0}, Lorg/xbill/DNS/Tokenizer;->get(ZZ)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    return-object v0
.end method

.method public get(ZZ)Lorg/xbill/DNS/Tokenizer$Token;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->ungottenToken:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2
    iput-boolean v4, p0, Lorg/xbill/DNS/Tokenizer;->ungottenToken:Z

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    iget v5, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    if-ne v5, v2, :cond_0

    if-eqz p1, :cond_3

    return-object v0

    :cond_0
    if-ne v5, v1, :cond_1

    if-eqz p2, :cond_3

    return-object v0

    :cond_1
    if-ne v5, v3, :cond_2

    .line 4
    iget p1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    :cond_2
    return-object v0

    .line 5
    :cond_3
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->skipWhitespace()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 6
    invoke-direct {p0, v2, v5}, Lorg/xbill/DNS/Tokenizer;->setCurrentToken(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 p1, 0x3

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->getChar()I

    move-result v0

    const/16 v2, 0xa

    const/4 v6, -0x1

    if-eq v0, v6, :cond_a

    .line 9
    iget-object v7, p0, Lorg/xbill/DNS/Tokenizer;->delimiters:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0x5c

    if-ne v0, v7, :cond_7

    .line 10
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->getChar()I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 11
    iget-object v2, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_6
    const-string p1, "unterminated escape sequence"

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 13
    :cond_7
    iget-boolean v6, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    if-eqz v6, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    const-string p1, "newline in quoted string"

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    :goto_1
    iget-object v2, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    :goto_2
    if-ne v0, v6, :cond_d

    .line 16
    iget-boolean p2, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    if-nez p2, :cond_c

    .line 17
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_b

    .line 18
    invoke-direct {p0, v4, v5}, Lorg/xbill/DNS/Tokenizer;->setCurrentToken(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    .line 19
    :cond_b
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Tokenizer;->setCurrentToken(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c
    const-string p1, "EOF in quoted string"

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 21
    :cond_d
    iget-object v7, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_1a

    if-eq p1, v8, :cond_1a

    const/16 v7, 0x28

    if-ne v0, v7, :cond_e

    .line 22
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    .line 23
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->skipWhitespace()I

    goto :goto_0

    :cond_e
    const/16 v7, 0x29

    if-ne v0, v7, :cond_10

    .line 24
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    if-lez v0, :cond_f

    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    .line 26
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->skipWhitespace()I

    goto/16 :goto_0

    .line 27
    :cond_f
    const-string p1, "invalid close parenthesis"

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    :cond_10
    const/16 v7, 0x22

    if-ne v0, v7, :cond_12

    .line 28
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    if-nez v0, :cond_11

    .line 29
    iput-boolean v3, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    .line 30
    const-string p1, "\""

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->delimiters:Ljava/lang/String;

    const/4 p1, 0x4

    goto/16 :goto_0

    .line 31
    :cond_11
    iput-boolean v4, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    .line 32
    const-string v0, " \t\n;()\""

    iput-object v0, p0, Lorg/xbill/DNS/Tokenizer;->delimiters:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->skipWhitespace()I

    goto/16 :goto_0

    :cond_12
    if-ne v0, v2, :cond_13

    .line 34
    invoke-direct {p0, v3, v5}, Lorg/xbill/DNS/Tokenizer;->setCurrentToken(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    :cond_13
    const/16 v7, 0x3b

    if-ne v0, v7, :cond_19

    .line 35
    :goto_3
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->getChar()I

    move-result v0

    if-eq v0, v2, :cond_15

    if-ne v0, v6, :cond_14

    goto :goto_4

    .line 36
    :cond_14
    iget-object v7, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_15
    :goto_4
    if-eqz p2, :cond_16

    .line 37
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->ungetChar(I)V

    .line 38
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, p1}, Lorg/xbill/DNS/Tokenizer;->setCurrentToken(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    :cond_16
    if-ne v0, v6, :cond_17

    if-eq p1, v8, :cond_17

    .line 39
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->checkUnbalancedParens()V

    .line 40
    invoke-direct {p0, v4, v5}, Lorg/xbill/DNS/Tokenizer;->setCurrentToken(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    .line 41
    :cond_17
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    if-lez v0, :cond_18

    .line 42
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->skipWhitespace()I

    .line 43
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_0

    .line 44
    :cond_18
    invoke-direct {p0, v3, v5}, Lorg/xbill/DNS/Tokenizer;->setCurrentToken(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    .line 45
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 46
    :cond_1a
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->ungetChar(I)V

    .line 47
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_1b

    if-eq p1, v8, :cond_1b

    .line 48
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->checkUnbalancedParens()V

    .line 49
    invoke-direct {p0, v4, v5}, Lorg/xbill/DNS/Tokenizer;->setCurrentToken(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1b
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Tokenizer;->setCurrentToken(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1
.end method

.method public getAddress(I)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "an address"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0, p1}, Lorg/xbill/DNS/Address;->getByAddress(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getAddressBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "an address"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lorg/xbill/DNS/IPAddressUtils;->parseV4(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lorg/xbill/DNS/IPAddressUtils;->parseV6(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Invalid address: "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
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

.method public getBase32String(Lorg/xbill/DNS/utils/base32;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a base32 string"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/utils/base32;->fromString(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "invalid base32 encoding"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getBase64()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getBase64(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getBase64(Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->remainingStrings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-string p1, "expected base64 encoded string"

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-static {v0}, Lorg/xbill/DNS/utils/base64;->fromString(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 4
    :cond_2
    const-string p1, "invalid base64 encoding"

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method public getEOL()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "expected EOL or EOF"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
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
.end method

.method public getHex()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getHex(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getHex(Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->remainingStrings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-string p1, "expected hex encoded string"

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-static {v0}, Lorg/xbill/DNS/utils/base16;->fromString(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 4
    :cond_2
    const-string p1, "invalid hex encoding"

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method public getHexString()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a hex string"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/xbill/DNS/utils/base16;->fromString(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "invalid hex encoding"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
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
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string v0, "an identifier"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "an integer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "expected an integer"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
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
.end method

.method public getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a name"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0, p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lorg/xbill/DNS/RelativeNameException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
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

.method public getString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "expected a string"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
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
.end method

.method public getTTL()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a TTL value"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lorg/xbill/DNS/TTL;->parseTTL(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-string v0, "expected a TTL value"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public getTTLLike()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a TTL-like value"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Lorg/xbill/DNS/TTL;->parse(Ljava/lang/String;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide v0

    .line 13
    :catch_0
    const-string v0, "expected a TTL-like value"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
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
.end method

.method public getUInt16()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/xbill/DNS/Utils;->isUInt16(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "expected an 16 bit unsigned integer"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
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
.end method

.method public getUInt32()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/xbill/DNS/Utils;->isUInt32(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v0, "expected an 32 bit unsigned integer"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public getUInt8()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/xbill/DNS/Utils;->isUInt8(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "expected an 8 bit unsigned integer"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
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
.end method

.method public unget()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->ungottenToken:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    .line 6
    .line 7
    iget v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    .line 16
    .line 17
    :cond_0
    iput-boolean v1, p0, Lorg/xbill/DNS/Tokenizer;->ungottenToken:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Cannot unget multiple tokens"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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
.end method
