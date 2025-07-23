.class Lcom/sobot/chat/core/a$d;
.super Lcom/sobot/network/http/callback/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sobot/chat/core/a$f;

.field public final synthetic c:Lcom/sobot/chat/core/a;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/a;Lcom/sobot/chat/core/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/a$d;->c:Lcom/sobot/chat/core/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/core/a$d;->b:Lcom/sobot/chat/core/a$f;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/network/http/callback/d;-><init>()V

    .line 6
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sobot/network/http/callback/a;->a(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/core/a$d;->b:Lcom/sobot/chat/core/a$f;

    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    invoke-interface {v0, p1}, Lcom/sobot/chat/core/a$f;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/a$d;->b:Lcom/sobot/chat/core/a$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, p2, p1, v1}, Lcom/sobot/chat/core/a$f;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

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

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/a$d;->h(Ljava/lang/String;)V

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
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/a$d;->b:Lcom/sobot/chat/core/a$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sobot/chat/core/a$f;->a(Ljava/lang/String;)V

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
.end method
