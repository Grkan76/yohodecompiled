.class public Lcc/f;
.super Lcc/a;
.source "SourceFile"


# instance fields
.field public b:Lorg/spongycastle/math/ec/g;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/g;Lcc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcc/a;-><init>(Lcc/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->y()Lorg/spongycastle/math/ec/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcc/f;->b:Lorg/spongycastle/math/ec/g;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcc/f;->b:Lorg/spongycastle/math/ec/g;

    .line 18
    .line 19
    :goto_0
    return-void
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


# virtual methods
.method public b()Lorg/spongycastle/math/ec/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/f;->b:Lorg/spongycastle/math/ec/g;

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
