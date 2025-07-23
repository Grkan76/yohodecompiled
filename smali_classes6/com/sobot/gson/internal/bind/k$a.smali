.class Lcom/sobot/gson/internal/bind/k$a;
.super Lcom/sobot/gson/internal/bind/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/gson/internal/bind/k;->d(Lcom/sobot/gson/d;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/sobot/gson/reflect/TypeToken;ZZZ)Lcom/sobot/gson/internal/bind/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Field;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/sobot/gson/r;

.field public final synthetic h:Lcom/sobot/gson/d;

.field public final synthetic i:Lcom/sobot/gson/reflect/TypeToken;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/sobot/gson/internal/bind/k;


# direct methods
.method public constructor <init>(Lcom/sobot/gson/internal/bind/k;Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/sobot/gson/r;Lcom/sobot/gson/d;Lcom/sobot/gson/reflect/TypeToken;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/gson/internal/bind/k$a;->k:Lcom/sobot/gson/internal/bind/k;

    .line 2
    .line 3
    iput-boolean p5, p0, Lcom/sobot/gson/internal/bind/k$a;->d:Z

    .line 4
    .line 5
    iput-object p6, p0, Lcom/sobot/gson/internal/bind/k$a;->e:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-boolean p7, p0, Lcom/sobot/gson/internal/bind/k$a;->f:Z

    .line 8
    .line 9
    iput-object p8, p0, Lcom/sobot/gson/internal/bind/k$a;->g:Lcom/sobot/gson/r;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/sobot/gson/internal/bind/k$a;->h:Lcom/sobot/gson/d;

    .line 12
    .line 13
    iput-object p10, p0, Lcom/sobot/gson/internal/bind/k$a;->i:Lcom/sobot/gson/reflect/TypeToken;

    .line 14
    .line 15
    iput-boolean p11, p0, Lcom/sobot/gson/internal/bind/k$a;->j:Z

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4}, Lcom/sobot/gson/internal/bind/k$c;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Lcom/sobot/gson/stream/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/k$a;->g:Lcom/sobot/gson/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sobot/gson/r;->b(Lcom/sobot/gson/stream/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/sobot/gson/internal/bind/k$a;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/gson/internal/bind/k$a;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/k$a;->e:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/sobot/gson/internal/bind/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/k$a;->e:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
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
.end method

.method public b(Lcom/sobot/gson/stream/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sobot/gson/internal/bind/k$c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/gson/internal/bind/k$a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/k$a;->e:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/sobot/gson/internal/bind/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/k$a;->e:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/sobot/gson/internal/bind/k$c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/sobot/gson/stream/b;->H(Ljava/lang/String;)Lcom/sobot/gson/stream/b;

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/sobot/gson/internal/bind/k$a;->f:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/sobot/gson/internal/bind/k$a;->g:Lcom/sobot/gson/r;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance p2, Lcom/sobot/gson/internal/bind/m;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/k$a;->h:Lcom/sobot/gson/d;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/k$a;->g:Lcom/sobot/gson/r;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sobot/gson/internal/bind/k$a;->i:Lcom/sobot/gson/reflect/TypeToken;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p2, v1, v2, v3}, Lcom/sobot/gson/internal/bind/m;-><init>(Lcom/sobot/gson/d;Lcom/sobot/gson/r;Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/sobot/gson/r;->d(Lcom/sobot/gson/stream/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
