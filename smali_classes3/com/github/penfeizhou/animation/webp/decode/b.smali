.class public Lcom/github/penfeizhou/animation/webp/decode/b;
.super Lcom/github/penfeizhou/animation/webp/decode/e;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ANIM"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/webp/decode/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/github/penfeizhou/animation/webp/decode/b;->f:I

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
    .locals 1

    .line 1
    invoke-virtual {p1}, LE3/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/github/penfeizhou/animation/webp/decode/b;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, LE3/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/penfeizhou/animation/webp/decode/b;->e:I

    .line 12
    .line 13
    return-void
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
