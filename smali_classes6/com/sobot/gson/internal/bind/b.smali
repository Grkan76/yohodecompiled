.class public final Lcom/sobot/gson/internal/bind/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/gson/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/gson/internal/bind/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sobot/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/sobot/gson/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/gson/internal/bind/b;->a:Lcom/sobot/gson/internal/b;

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


# virtual methods
.method public a(Lcom/sobot/gson/d;Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/r;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/sobot/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/sobot/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/sobot/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/sobot/gson/reflect/TypeToken;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/sobot/gson/d;->j(Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/b;->a:Lcom/sobot/gson/internal/b;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/sobot/gson/internal/b;->a(Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/internal/f;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lcom/sobot/gson/internal/bind/b$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/sobot/gson/internal/bind/b$a;-><init>(Lcom/sobot/gson/d;Ljava/lang/reflect/Type;Lcom/sobot/gson/r;Lcom/sobot/gson/internal/f;)V

    .line 40
    .line 41
    .line 42
    return-object v2
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
