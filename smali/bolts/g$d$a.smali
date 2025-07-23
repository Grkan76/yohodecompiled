.class Lbolts/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/g$d;


# direct methods
.method public constructor <init>(Lbolts/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/g$d$a;->a:Lbolts/g$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Lbolts/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/g$d$a;->a:Lbolts/g$d;

    .line 2
    .line 3
    iget-object v0, v0, Lbolts/g$d;->a:Lbolts/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbolts/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbolts/g$d$a;->a:Lbolts/g$d;

    .line 15
    .line 16
    iget-object p1, p1, Lbolts/g$d;->b:Lbolts/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbolts/h;->b()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbolts/g;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbolts/g$d$a;->a:Lbolts/g$d;

    .line 29
    .line 30
    iget-object p1, p1, Lbolts/g$d;->b:Lbolts/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbolts/h;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbolts/g;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lbolts/g$d$a;->a:Lbolts/g$d;

    .line 43
    .line 44
    iget-object v0, v0, Lbolts/g$d;->b:Lbolts/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbolts/g;->m()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbolts/h;->c(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lbolts/g$d$a;->a:Lbolts/g$d;

    .line 55
    .line 56
    iget-object v0, v0, Lbolts/g$d;->b:Lbolts/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbolts/g;->n()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbolts/h;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public bridge synthetic then(Lbolts/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbolts/g$d$a;->a(Lbolts/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
