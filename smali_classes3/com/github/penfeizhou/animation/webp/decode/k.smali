.class public Lcom/github/penfeizhou/animation/webp/decode/k;
.super Lcom/github/penfeizhou/animation/webp/decode/e;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public d:B

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VP8X"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/webp/decode/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/github/penfeizhou/animation/webp/decode/k;->g:I

    .line 8
    .line 9
    return-void
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/webp/decode/e;-><init>()V

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


# virtual methods
.method public b(LE3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/g;->peek()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lcom/github/penfeizhou/animation/webp/decode/k;->d:B

    .line 6
    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/github/penfeizhou/animation/io/g;->skip(J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LE3/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/github/penfeizhou/animation/webp/decode/k;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, LE3/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/github/penfeizhou/animation/webp/decode/k;->f:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/webp/decode/k;->d:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
